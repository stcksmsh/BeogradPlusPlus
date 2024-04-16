.class Landroidx/core/app/i0$b;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/i0;
    .locals 2
    .annotation build Le/u;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/i0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/i0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/support/v4/media/session/k;->l(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/core/app/i0$c;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/support/v4/media/session/k;->g(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroid/support/v4/media/session/k;->g(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v0, Landroidx/core/app/i0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/support/v4/media/session/k;->m(Landroid/app/Person;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/core/app/i0$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Landroid/support/v4/media/session/k;->B(Landroid/app/Person;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroidx/core/app/i0$c;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Landroid/support/v4/media/session/k;->u(Landroid/app/Person;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Landroidx/core/app/i0$c;->e:Z

    .line 47
    .line 48
    invoke-static {p0}, Landroid/support/v4/media/session/k;->C(Landroid/app/Person;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, Landroidx/core/app/i0$c;->f:Z

    .line 53
    .line 54
    new-instance p0, Landroidx/core/app/i0;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/core/app/i0;-><init>(Landroidx/core/app/i0$c;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static b(Landroidx/core/app/i0;)Landroid/app/Person;
    .locals 2
    .annotation build Le/u;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/core/app/i0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->v()Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/core/app/i0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/core/app/i0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Landroidx/core/app/i0;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean p0, p0, Landroidx/core/app/i0;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
