.class public Lo6/b;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final b:Ljava/lang/String; = "FirebaseAppCheck"

.field public static final c:Lo6/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/b;

    .line 2
    .line 3
    const-string v1, "FirebaseAppCheck"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo6/b;->c:Lo6/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lo6/b;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lo6/b;->c:Lo6/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
