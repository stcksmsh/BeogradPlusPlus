.class public final Li3/c$b;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Li3/c$b;Ljava/lang/String;)Li3/c$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "crash_log_"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Li3/c$c;->d:Li3/c$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "shield_log_"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Li3/c$c;->e:Li3/c$c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "thread_check_log_"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Li3/c$c;->f:Li3/c$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "analysis_log_"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Li3/c$c;->b:Li3/c$c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p0, "anr_log_"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Li3/c$c;->c:Li3/c$c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p0, Li3/c$c;->a:Li3/c$c;

    .line 60
    .line 61
    :goto_0
    return-object p0
.end method
