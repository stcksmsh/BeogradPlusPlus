.class final Lcom/google/android/gms/dynamic/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/i;->a:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/i;->a:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/dynamic/p;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/p;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    return-void
.end method
