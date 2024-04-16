.class public final enum Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;
.super Ljava/lang/Enum;
.source "InvalidParameterException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

.field public static final enum b:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

.field public static final enum c:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

.field public static final synthetic d:[Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 2
    .line 3
    const-string v1, "empty"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;->a:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 10
    .line 11
    new-instance v1, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 12
    .line 13
    const-string v3, "invalid_length"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;->b:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 20
    .line 21
    new-instance v3, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 22
    .line 23
    const-string v5, "invalid_luhn"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;->c:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;->d:[Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;
    .locals 1

    .line 1
    const-class v0, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;
    .locals 1

    .line 1
    sget-object v0, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;->d:[Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 8
    .line 9
    return-object v0
.end method
