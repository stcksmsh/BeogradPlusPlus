.class public Lcom/huawei/agconnect/exception/AGCServerException;
.super Lcom/huawei/agconnect/exception/AGCException;


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0xc8

.field public static final h:I = 0x190

.field public static final i:I = 0x191

.field public static final j:I = 0xc401001

.field public static final k:I = 0xc401002

.field public static final l:I = 0x193

.field public static final m:I = 0x1f4

.field public static final n:I = 0x1f7


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCException;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/huawei/agconnect/exception/AGCServerException;->a:I

    return-void
.end method
