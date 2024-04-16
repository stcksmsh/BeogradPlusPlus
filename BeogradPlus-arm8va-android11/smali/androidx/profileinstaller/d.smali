.class Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "DexProfileData.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:I

.field public final f:I

.field public final g:I

.field public h:[I
    .annotation build Le/o0;
    .end annotation
.end field

.field public final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p9    # Ljava/util/TreeMap;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/profileinstaller/d;->c:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/profileinstaller/d;->d:J

    .line 13
    .line 14
    iput p5, p0, Landroidx/profileinstaller/d;->e:I

    .line 15
    .line 16
    iput p6, p0, Landroidx/profileinstaller/d;->f:I

    .line 17
    .line 18
    iput p7, p0, Landroidx/profileinstaller/d;->g:I

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/profileinstaller/d;->h:[I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 23
    .line 24
    return-void
.end method
