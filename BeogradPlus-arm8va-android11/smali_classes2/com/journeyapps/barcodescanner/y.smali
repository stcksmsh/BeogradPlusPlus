.class public Lcom/journeyapps/barcodescanner/y;
.super Ljava/lang/Object;
.source "ScanOptions.java"


# static fields
.field public static final c:Ljava/lang/String; = "UPC_A"

.field public static final d:Ljava/lang/String; = "UPC_E"

.field public static final e:Ljava/lang/String; = "EAN_8"

.field public static final f:Ljava/lang/String; = "EAN_13"

.field public static final g:Ljava/lang/String; = "RSS_14"

.field public static final h:Ljava/lang/String; = "CODE_39"

.field public static final i:Ljava/lang/String; = "CODE_93"

.field public static final j:Ljava/lang/String; = "CODE_128"

.field public static final k:Ljava/lang/String; = "ITF"

.field public static final l:Ljava/lang/String; = "RSS_EXPANDED"

.field public static final m:Ljava/lang/String; = "QR_CODE"

.field public static final n:Ljava/lang/String; = "DATA_MATRIX"

.field public static final o:Ljava/lang/String; = "PDF_417"

.field public static final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "UPC_E"

    .line 2
    .line 3
    const-string v1, "EAN_8"

    .line 4
    .line 5
    const-string v2, "UPC_A"

    .line 6
    .line 7
    const-string v3, "EAN_13"

    .line 8
    .line 9
    const-string v4, "RSS_14"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/journeyapps/barcodescanner/y;->p:Ljava/util/Collection;

    .line 24
    .line 25
    const-string v1, "UPC_A"

    .line 26
    .line 27
    const-string v2, "UPC_E"

    .line 28
    .line 29
    const-string v3, "EAN_8"

    .line 30
    .line 31
    const-string v4, "EAN_13"

    .line 32
    .line 33
    const-string v5, "RSS_14"

    .line 34
    .line 35
    const-string v6, "CODE_39"

    .line 36
    .line 37
    const-string v7, "CODE_93"

    .line 38
    .line 39
    const-string v8, "CODE_128"

    .line 40
    .line 41
    const-string v9, "ITF"

    .line 42
    .line 43
    const-string v10, "RSS_14"

    .line 44
    .line 45
    const-string v11, "RSS_EXPANDED"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/journeyapps/barcodescanner/y;->q:Ljava/util/Collection;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/journeyapps/barcodescanner/y;->r:Ljava/util/Collection;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/y;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method
