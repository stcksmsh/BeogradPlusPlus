.class public final Ly2/b;
.super Ljava/lang/Object;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/b$c;,
        Ly2/b$a;,
        Ly2/b$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final e:Ly2/b$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/d;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/b;->e:Ly2/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly2/b$c;Ly2/b$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ly2/b$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ly2/b$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "type"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "appVersion"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "path"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "parameters"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "componentId"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "pathType"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "activityName"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ly2/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, Ly2/b;->b:Ljava/util/List;

    .line 52
    .line 53
    iput-object p6, p0, Ly2/b;->c:Ljava/util/List;

    .line 54
    .line 55
    iput-object p9, p0, Ly2/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Ly2/b;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Ly2/b;->e:Ly2/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly2/b$b;->a(Lorg/json/JSONObject;)Ly2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ly2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Ly2/b;->e:Ly2/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly2/b$b;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
