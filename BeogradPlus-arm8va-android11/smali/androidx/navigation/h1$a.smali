.class public final Landroidx/navigation/h1$a;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Landroidx/navigation/m1;Landroidx/navigation/m1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/m1;
    .locals 2
    .param p0    # Landroid/util/TypedValue;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/m1;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/m1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedNavType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "foundType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 22
    .line 23
    const-string p2, "Type is "

    .line 24
    .line 25
    const-string v0, " but found "

    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-static {p2, p3, v0, p4, v1}, L_COROUTINE/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :cond_2
    return-object p1
.end method
