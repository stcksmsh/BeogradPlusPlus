.class public final Lcom/facebook/share/internal/g;
.super Ljava/lang/Object;
.source "ShareContentValidation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/g$b;,
        Lcom/facebook/share/internal/g$d;,
        Lcom/facebook/share/internal/g$a;,
        Lcom/facebook/share/internal/g$c;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/share/internal/g;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lcom/facebook/share/internal/g$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Lcom/facebook/share/internal/g$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lcom/facebook/share/internal/g$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Lcom/facebook/share/internal/g$c;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/share/internal/g$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/share/internal/g$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/share/internal/g;->b:Lcom/facebook/share/internal/g$c;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/share/internal/g$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/share/internal/g$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g$c;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/share/internal/g$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/share/internal/g$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/share/internal/g;->d:Lcom/facebook/share/internal/g$c;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/share/internal/g$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/share/internal/g$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/share/internal/g;->e:Lcom/facebook/share/internal/g$c;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 14
    .line 15
    const-string p1, "Must specify a non-empty effectId"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final b(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/x0;->S(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 16
    .line 17
    const-string p1, "Content Url must be an http:// or https:// url"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/g$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "medium"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/facebook/share/internal/g;->q(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/g$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    sget-object p1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 53
    .line 54
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    new-array v1, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "Cannot add more than %d media."

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 86
    .line 87
    const-string p1, "Must specify at least one medium in ShareMediaContent."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final d(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/g$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/g$c;->c(Lcom/facebook/share/model/SharePhoto;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    sget-object p1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 45
    .line 46
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    new-array v1, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "Cannot add more than %d photos."

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 78
    .line 79
    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final e(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 16
    .line 17
    const-string p1, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/internal/x0;->S(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string p1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    :goto_1
    return-void

    .line 41
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 42
    .line 43
    const-string p1, "Cannot share a null SharePhoto"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final f(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 16
    .line 17
    const-string p1, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/internal/x0;->S(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string p1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    :goto_1
    iget-object p0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 45
    .line 46
    iget-object p0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/facebook/internal/x0;->S(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :cond_4
    sget-object p0, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/facebook/internal/y0;->g(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void

    .line 64
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 65
    .line 66
    const-string p1, "Cannot share a null SharePhoto"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final g(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 16
    .line 17
    const-string p1, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 25
    .line 26
    const-string p1, "Cannot share a null SharePhoto"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final h(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/g$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p0, p1, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "medium"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/facebook/share/internal/g;->q(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/g$c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/facebook/share/internal/g$c;->c(Lcom/facebook/share/model/SharePhoto;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final i(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p0, p1, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/internal/x0;->L(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/internal/x0;->O(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    const-string p1, "ShareVideo must reference a video that is on the device"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string p1, "ShareVideo does not have a LocalUrl specified"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 41
    .line 42
    const-string p1, "Cannot share a null ShareVideo"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final j(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/g$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 10
    .line 11
    invoke-static {v0, p0, p2}, Lcom/facebook/share/internal/g;->i(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/g$c;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/facebook/share/internal/g$c;->c(Lcom/facebook/share/model/SharePhoto;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/g$c;->a(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "photoContent"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/facebook/share/internal/g;->d(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/g$c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/g$c;->e(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/g$c;->b(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p1, "cameraEffectContent"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/g$c;->d(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    return-void

    .line 83
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 84
    .line 85
    const-string p1, "Must provide non-null content to share"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final l(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->d:Lcom/facebook/share/internal/g$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final m(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final n(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final o(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->e:Lcom/facebook/share/internal/g$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final p(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->b:Lcom/facebook/share/internal/g$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final q(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/g$c;)V
    .locals 4
    .param p0    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/internal/g$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;",
            "Lcom/facebook/share/internal/g$c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "medium"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "validator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/g$c;->c(Lcom/facebook/share/model/SharePhoto;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lcom/facebook/share/internal/g;->i(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/g$c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 37
    .line 38
    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p0, v2, v3

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "Invalid media type: %s"

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
