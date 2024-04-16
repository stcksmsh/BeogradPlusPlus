.class public Lxe/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lxe/e;

.field public final b:Lxe/x;


# direct methods
.method public constructor <init>(Lxe/e;Lxe/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/s$a;->a:Lxe/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxe/s$a;->b:Lxe/x;

    .line 7
    .line 8
    return-void
.end method
