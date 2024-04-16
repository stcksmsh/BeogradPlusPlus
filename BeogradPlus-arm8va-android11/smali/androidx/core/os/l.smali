.class public final Landroidx/core/os/l;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/l$b;,
        Landroidx/core/os/l$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/os/l;


# instance fields
.field public final a:Landroidx/core/os/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/os/l;->a([Ljava/util/Locale;)Landroidx/core/os/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/os/l;->b:Landroidx/core/os/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/core/os/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/l;->a:Landroidx/core/os/n;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/l;
    .locals 0
    .param p0    # [Ljava/util/Locale;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/os/l$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/os/l;->k(Landroid/os/LocaleList;)Landroidx/core/os/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroidx/core/os/l;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/core/os/l$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Landroidx/core/os/l;->a([Ljava/util/Locale;)Landroidx/core/os/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/core/os/l;->f()Landroidx/core/os/l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d()Landroidx/core/os/l;
    .locals 1
    .annotation build Le/d1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/l$b;->b()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/os/l;->k(Landroid/os/LocaleList;)Landroidx/core/os/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Landroidx/core/os/l;
    .locals 1
    .annotation build Le/d1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/l$b;->c()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/os/l;->k(Landroid/os/LocaleList;)Landroidx/core/os/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Landroidx/core/os/l;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/os/l;->b:Landroidx/core/os/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/s0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/os/l$a;->b(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static k(Landroid/os/LocaleList;)Landroidx/core/os/l;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/os/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/os/o;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/os/l;-><init>(Landroidx/core/os/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Landroidx/core/os/l;
    .locals 0
    .annotation build Le/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/os/l;->k(Landroid/os/LocaleList;)Landroidx/core/os/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/util/Locale;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroidx/core/os/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/os/n;->get(I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/os/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/core/os/l;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/os/l;->a:Landroidx/core/os/n;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroidx/core/os/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroidx/core/os/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/os/n;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroidx/core/os/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1
    .annotation build Le/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroidx/core/os/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/os/n;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroidx/core/os/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/os/n;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/l;->a:Landroidx/core/os/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
