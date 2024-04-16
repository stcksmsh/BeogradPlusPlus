.class public final Lcom/google/android/gms/common/internal/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/g$a;
    }
.end annotation

.annotation build Li4/a;
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/signin/a;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Landroidx/collection/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/signin/a;
        .annotation runtime Lma/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->b:Ljava/util/Set;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/g;->d:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/common/internal/g;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/gms/common/internal/g;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    sget-object p6, Lcom/google/android/gms/signin/a;->a:Lcom/google/android/gms/signin/a;

    .line 34
    .line 35
    :cond_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/g;->g:Lcom/google/android/gms/signin/a;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/google/android/gms/common/internal/k0;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->c:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/i$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/signin/a;->a:Lcom/google/android/gms/signin/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/common/api/i$a;->e:Landroidx/collection/b;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/signin/e;->f:Lcom/google/android/gms/common/api/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/collection/o;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/gms/signin/a;

    .line 23
    .line 24
    :cond_0
    move-object v7, p0

    .line 25
    new-instance p0, Lcom/google/android/gms/common/internal/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/common/api/i$a;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/common/api/i$a;->d:Landroidx/collection/b;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/common/api/i$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/android/gms/common/api/i$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/accounts/Account;Ljava/util/Set;Landroidx/collection/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
