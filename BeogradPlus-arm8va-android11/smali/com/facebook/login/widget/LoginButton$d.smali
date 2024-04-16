.class public final enum Lcom/facebook/login/widget/LoginButton$d;
.super Ljava/lang/Enum;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lcom/facebook/login/widget/LoginButton$d$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lcom/facebook/login/widget/LoginButton$d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final enum e:Lcom/facebook/login/widget/LoginButton$d;

.field public static final enum f:Lcom/facebook/login/widget/LoginButton$d;

.field public static final enum g:Lcom/facebook/login/widget/LoginButton$d;

.field public static final synthetic h:[Lcom/facebook/login/widget/LoginButton$d;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$d;

    .line 2
    .line 3
    const-string v1, "automatic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AUTOMATIC"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/facebook/login/widget/LoginButton$d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/widget/LoginButton$d;->e:Lcom/facebook/login/widget/LoginButton$d;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/login/widget/LoginButton$d;

    .line 14
    .line 15
    const-string v3, "display_always"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "DISPLAY_ALWAYS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v4, v3}, Lcom/facebook/login/widget/LoginButton$d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/login/widget/LoginButton$d;->f:Lcom/facebook/login/widget/LoginButton$d;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/login/widget/LoginButton$d;

    .line 26
    .line 27
    const-string v5, "never_display"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "NEVER_DISPLAY"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v6, v5}, Lcom/facebook/login/widget/LoginButton$d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/facebook/login/widget/LoginButton$d;->g:Lcom/facebook/login/widget/LoginButton$d;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lcom/facebook/login/widget/LoginButton$d;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lcom/facebook/login/widget/LoginButton$d;->h:[Lcom/facebook/login/widget/LoginButton$d;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/login/widget/LoginButton$d$a;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/facebook/login/widget/LoginButton$d$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/facebook/login/widget/LoginButton$d;->c:Lcom/facebook/login/widget/LoginButton$d$a;

    .line 54
    .line 55
    sput-object v0, Lcom/facebook/login/widget/LoginButton$d;->d:Lcom/facebook/login/widget/LoginButton$d;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/login/widget/LoginButton$d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/login/widget/LoginButton$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$d;->d:Lcom/facebook/login/widget/LoginButton$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$d;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/widget/LoginButton$d;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/widget/LoginButton$d;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$d;->h:[Lcom/facebook/login/widget/LoginButton$d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/widget/LoginButton$d;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
