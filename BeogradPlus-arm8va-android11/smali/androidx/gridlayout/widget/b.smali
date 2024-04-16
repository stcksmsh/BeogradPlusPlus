.class final Landroidx/gridlayout/widget/b;
.super Landroidx/gridlayout/widget/a$h;
.source "GridLayout.java"


# instance fields
.field public final synthetic a:Landroidx/gridlayout/widget/a$h;

.field public final synthetic b:Landroidx/gridlayout/widget/a$h;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/a$h;Landroidx/gridlayout/widget/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/b;->a:Landroidx/gridlayout/widget/a$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/gridlayout/widget/b;->b:Landroidx/gridlayout/widget/a$h;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/a$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SWITCHING[L:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/gridlayout/widget/b;->a:Landroidx/gridlayout/widget/a$h;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/gridlayout/widget/a$h;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", R:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/gridlayout/widget/b;->b:Landroidx/gridlayout/widget/a$h;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/gridlayout/widget/a$h;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
