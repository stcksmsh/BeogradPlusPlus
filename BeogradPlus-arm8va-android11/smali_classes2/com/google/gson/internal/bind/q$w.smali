.class Lcom/google/gson/internal/bind/q$w;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/q;->a(Lcom/google/gson/reflect/a;Lcom/google/gson/b0;)Lcom/google/gson/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/reflect/a;

.field public final synthetic b:Lcom/google/gson/b0;


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/a;Lcom/google/gson/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/q$w;->a:Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/q$w;->b:Lcom/google/gson/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/q$w;->a:Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/internal/bind/q$w;->b:Lcom/google/gson/b0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
