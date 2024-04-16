.class public final enum Lw2/e;
.super Ljava/lang/Enum;
.source "ExpirationDateDialogTheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lw2/e;

.field public static final enum e:Lw2/e;

.field public static final synthetic f:[Lw2/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lw2/e;

    .line 2
    .line 3
    const-string v1, "LIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v11, Lv2/e$e;->P:I

    .line 7
    .line 8
    sget v10, Lv2/e$e;->Y:I

    .line 9
    .line 10
    sget v5, Lv2/e$e;->N:I

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v3, v11

    .line 14
    move v4, v10

    .line 15
    invoke-direct/range {v0 .. v5}, Lw2/e;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lw2/e;->d:Lw2/e;

    .line 19
    .line 20
    new-instance v0, Lw2/e;

    .line 21
    .line 22
    const-string v8, "DARK"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    sget v12, Lv2/e$e;->W:I

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lw2/e;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw2/e;->e:Lw2/e;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lw2/e;

    .line 35
    .line 36
    aput-object v6, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    sput-object v1, Lw2/e;->f:[Lw2/e;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw2/e;->a:I

    .line 5
    .line 6
    iput p4, p0, Lw2/e;->b:I

    .line 7
    .line 8
    iput p5, p0, Lw2/e;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lw2/e;
    .locals 3

    .line 1
    invoke-static {p0}, Lw2/h;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw2/e;->e:Lw2/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw2/e;->d:Lw2/e;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lw2/e;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    const-string v1, "textColorPrimaryInverse"

    .line 22
    .line 23
    iget v2, v0, Lw2/e;->b:I

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lw2/c;->a(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v0, Lw2/e;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    const-string v1, "colorAccent"

    .line 38
    .line 39
    sget v2, Lv2/e$e;->Q:I

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Lw2/c;->a(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/e;
    .locals 1

    .line 1
    const-class v0, Lw2/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw2/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw2/e;
    .locals 1

    .line 1
    sget-object v0, Lw2/e;->f:[Lw2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw2/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw2/e;

    .line 8
    .line 9
    return-object v0
.end method
