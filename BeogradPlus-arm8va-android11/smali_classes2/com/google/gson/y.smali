.class public interface abstract Lcom/google/gson/y;
.super Ljava/lang/Object;
.source "ReflectionAccessFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/y$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/y;

.field public static final b:Lcom/google/gson/y;

.field public static final c:Lcom/google/gson/y;

.field public static final d:Lcom/google/gson/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/y;->a:Lcom/google/gson/y;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/y$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/y$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/gson/y;->b:Lcom/google/gson/y;

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/y$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/y$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/gson/y;->c:Lcom/google/gson/y;

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/y$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/y$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/gson/y;->d:Lcom/google/gson/y;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lcom/google/gson/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/y$e;"
        }
    .end annotation
.end method
