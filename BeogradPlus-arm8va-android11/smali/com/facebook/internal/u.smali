.class public final Lcom/facebook/internal/u;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/u$b;,
        Lcom/facebook/internal/u$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final v:Lcom/facebook/internal/u$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/u$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/facebook/internal/p;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/json/JSONArray;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final p:Lorg/json/JSONArray;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final q:Lorg/json/JSONArray;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final s:Lorg/json/JSONArray;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final t:Lorg/json/JSONArray;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final u:Lorg/json/JSONArray;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/u;->v:Lcom/facebook/internal/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/p;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/EnumSet;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/internal/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p13    # Lorg/json/JSONArray;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p18    # Lorg/json/JSONArray;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p19    # Lorg/json/JSONArray;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p20    # Ljava/util/HashMap;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p21    # Lorg/json/JSONArray;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p22    # Lorg/json/JSONArray;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p23    # Lorg/json/JSONArray;
        .annotation build Lgg/m;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    const-string v6, "nuxContent"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "smartLoginOptions"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dialogConfigurations"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errorClassification"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "smartLoginBookmarkIconURL"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "smartLoginMenuIconURL"

    move-object/from16 v7, p10

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkUpdateMessage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput-boolean v6, v0, Lcom/facebook/internal/u;->a:Z

    .line 3
    iput-object v1, v0, Lcom/facebook/internal/u;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/facebook/internal/u;->c:Z

    move v1, p4

    .line 5
    iput v1, v0, Lcom/facebook/internal/u;->d:I

    .line 6
    iput-object v2, v0, Lcom/facebook/internal/u;->e:Ljava/util/EnumSet;

    .line 7
    iput-object v3, v0, Lcom/facebook/internal/u;->f:Ljava/util/Map;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/facebook/internal/u;->g:Z

    .line 9
    iput-object v4, v0, Lcom/facebook/internal/u;->h:Lcom/facebook/internal/p;

    move/from16 v1, p11

    .line 10
    iput-boolean v1, v0, Lcom/facebook/internal/u;->i:Z

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/facebook/internal/u;->j:Z

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/facebook/internal/u;->k:Lorg/json/JSONArray;

    .line 13
    iput-object v5, v0, Lcom/facebook/internal/u;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/facebook/internal/u;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/facebook/internal/u;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/facebook/internal/u;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/facebook/internal/u;->p:Lorg/json/JSONArray;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/facebook/internal/u;->q:Lorg/json/JSONArray;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/facebook/internal/u;->r:Ljava/util/Map;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/facebook/internal/u;->s:Lorg/json/JSONArray;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/facebook/internal/u;->t:Lorg/json/JSONArray;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/facebook/internal/u;->u:Lorg/json/JSONArray;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/u$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/u;->v:Lcom/facebook/internal/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/u$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
