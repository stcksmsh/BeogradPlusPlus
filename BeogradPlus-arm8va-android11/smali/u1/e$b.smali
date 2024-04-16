.class public Lu1/e$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/e$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final c:Lu1/e$a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu1/e$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Lu1/e$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/e$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/e$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu1/e$b;->c:Lu1/e$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lu1/e$b;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lu1/e$b$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lu1/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu1/e$b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
