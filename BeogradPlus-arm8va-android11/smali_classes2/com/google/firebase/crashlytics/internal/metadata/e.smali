.class public Lcom/google/firebase/crashlytics/internal/metadata/e;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/e$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/metadata/e$b;


# instance fields
.field public final a:Lw6/b;

.field public b:Lcom/google/firebase/crashlytics/internal/metadata/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw6/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lw6/b;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Lw6/b;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Lw6/b;

    .line 14
    .line 15
    const-string v1, "userlog"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lw6/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/j;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 27
    .line 28
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/c;->c(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
