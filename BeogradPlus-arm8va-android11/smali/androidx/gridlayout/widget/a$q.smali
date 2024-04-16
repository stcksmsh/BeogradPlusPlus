.class public Landroidx/gridlayout/widget/a$q;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field public static final c:Landroidx/gridlayout/widget/a$q;


# instance fields
.field public final a:Landroidx/gridlayout/widget/a$m;

.field public final b:Landroidx/gridlayout/widget/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/gridlayout/widget/a;->c(I)Landroidx/gridlayout/widget/a$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/gridlayout/widget/a$q;->c:Landroidx/gridlayout/widget/a$q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLandroidx/gridlayout/widget/a$m;Landroidx/gridlayout/widget/a$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/gridlayout/widget/a$q;->a:Landroidx/gridlayout/widget/a$m;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/a$q;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$h;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$h;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/a$q;->a:Landroidx/gridlayout/widget/a$m;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/gridlayout/widget/a$q;->a:Landroidx/gridlayout/widget/a$m;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/a$m;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/a$q;->a:Landroidx/gridlayout/widget/a$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
