.class public abstract Ll6/f;
.super Ljava/lang/Object;
.source "FirebaseAppCheck.java"

# interfaces
.implements Lp6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll6/f;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/f;->f()Lcom/google/firebase/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll6/f;->c(Lcom/google/firebase/f;)Ll6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(Lcom/google/firebase/f;)Ll6/f;
    .locals 1
    .param p0    # Lcom/google/firebase/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-class v0, Ll6/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6/f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/tasks/Task;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract d(Lr6/c;)V
    .param p1    # Lr6/c;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method
