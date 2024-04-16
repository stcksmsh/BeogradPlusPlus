.class public abstract Lu8/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/a$a;
    }
.end annotation


# static fields
.field public static final a:Lu8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu8/a;->a:Lu8/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lu8/a;
    .locals 1

    .line 1
    sget-object v0, Lu8/a;->a:Lu8/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lu8/a$a;)V
.end method
