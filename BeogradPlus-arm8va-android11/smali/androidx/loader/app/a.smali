.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/loader/app/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static c(Landroidx/lifecycle/r0;)Landroidx/loader/app/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/r0;",
            ":",
            "Landroidx/lifecycle/k2;",
            ">(TT;)",
            "Landroidx/loader/app/a;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/k2;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/k2;->getViewModelStore()Landroidx/lifecycle/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/j2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Landroidx/loader/app/a$a;)Landroidx/loader/content/c;
    .param p1    # Landroidx/loader/app/a$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract e()V
.end method
