.class public final Lcom/facebook/internal/u$b;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/u$b$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final e:Lcom/facebook/internal/u$b$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:[I
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/u$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/u$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/u$b;->e:Lcom/facebook/internal/u$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/u$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/u$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/u$b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/internal/u$b;->d:[I

    .line 11
    .line 12
    return-void
.end method
