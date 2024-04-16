.class public Lcd/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcd/f;

.field public final b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldd/c;->O:Lcd/f;

    invoke-direct {p0, v0}, Lcd/e;-><init>(Lcd/f;)V

    return-void
.end method

.method public constructor <init>(Lcd/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcd/e;->b:Ljava/util/Vector;

    iput-object p1, p0, Lcd/e;->a:Lcd/f;

    return-void
.end method
