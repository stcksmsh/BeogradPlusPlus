.class public Landroidx/core/app/z$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/z$b$c;,
        Landroidx/core/app/z$b$d;,
        Landroidx/core/app/z$b$b;,
        Landroidx/core/app/z$b$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final c:[Landroidx/core/app/k0;

.field public final d:[Landroidx/core/app/k0;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Ljava/lang/CharSequence;

.field public final k:Landroid/app/PendingIntent;

.field public final l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/k0;[Landroidx/core/app/k0;ZIZZZ)V
    .locals 14
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/k0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/k0;
        .annotation build Le/q0;
        .end annotation
    .end param

    move v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 1
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Landroidx/core/app/z$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/k0;[Landroidx/core/app/k0;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/k0;[Landroidx/core/app/k0;ZIZZZ)V
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/k0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/k0;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/z$b;->f:Z

    .line 4
    iput-object p1, p0, Landroidx/core/app/z$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->p()I

    move-result p1

    iput p1, p0, Landroidx/core/app/z$b;->i:I

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/z$b;->j:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroidx/core/app/z$b;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/z$b;->a:Landroid/os/Bundle;

    .line 10
    iput-object p5, p0, Landroidx/core/app/z$b;->c:[Landroidx/core/app/k0;

    .line 11
    iput-object p6, p0, Landroidx/core/app/z$b;->d:[Landroidx/core/app/k0;

    .line 12
    iput-boolean p7, p0, Landroidx/core/app/z$b;->e:Z

    .line 13
    iput p8, p0, Landroidx/core/app/z$b;->g:I

    .line 14
    iput-boolean p9, p0, Landroidx/core/app/z$b;->f:Z

    .line 15
    iput-boolean p10, p0, Landroidx/core/app/z$b;->h:Z

    .line 16
    iput-boolean p11, p0, Landroidx/core/app/z$b;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/z$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/app/z$b;->i:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/z$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/app/z$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method
