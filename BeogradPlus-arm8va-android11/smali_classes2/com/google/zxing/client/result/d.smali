.class public final Lcom/google/zxing/client/result/d;
.super Lcom/google/zxing/client/result/q;
.source "AddressBookParsedResult.java"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move-object/from16 v5, p10

    .line 7
    .line 8
    move-object/from16 v6, p11

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/zxing/client/result/q;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    array-length v7, v1

    .line 18
    array-length v2, v2

    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v2, "Phone numbers and types lengths differ"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    array-length v2, v3

    .line 35
    array-length v4, v4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Emails and types lengths differ"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    array-length v2, v5

    .line 52
    array-length v4, v6

    .line 53
    if-ne v2, v4, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "Addresses and types lengths differ"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_5
    :goto_2
    move-object v2, p1

    .line 65
    iput-object v2, v0, Lcom/google/zxing/client/result/d;->a:[Ljava/lang/String;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    iput-object v2, v0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    .line 69
    .line 70
    move-object v2, p3

    .line 71
    iput-object v2, v0, Lcom/google/zxing/client/result/d;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->d:[Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v1, p8

    .line 78
    .line 79
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->f:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v1, p9

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->g:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v0, Lcom/google/zxing/client/result/d;->h:[Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v1, p12

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v1, p13

    .line 92
    .line 93
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v1, p14

    .line 96
    .line 97
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->k:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v1, p15

    .line 100
    .line 101
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->l:[Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v1, p16

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->m:[Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->h:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->d:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->l:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->m:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
