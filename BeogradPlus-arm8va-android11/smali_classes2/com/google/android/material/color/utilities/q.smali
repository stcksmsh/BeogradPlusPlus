.class public final synthetic Lcom/google/android/material/color/utilities/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/color/utilities/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/color/utilities/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/q;->b:Lcom/google/android/material/color/utilities/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/color/utilities/q;->b:Lcom/google/android/material/color/utilities/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->e(Lcom/google/android/material/color/utilities/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/r;->j()Lcom/google/android/material/color/utilities/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/material/color/utilities/i;->c:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/i;->b(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/material/color/utilities/i;

    .line 60
    .line 61
    const-string v3, "background"

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/material/color/utilities/p;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v5, v0}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/r;->h()Lcom/google/android/material/color/utilities/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_1
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/r;->j()Lcom/google/android/material/color/utilities/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
