.class public final Lcom/google/firebase/encoders/json/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Ld7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/b<",
        "Lcom/google/firebase/encoders/json/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/firebase/encoders/json/b;

.field public static final f:Lcom/google/firebase/encoders/json/c;

.field public static final g:Lcom/google/firebase/encoders/json/c;

.field public static final h:Lcom/google/firebase/encoders/json/d$b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/firebase/encoders/json/b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/encoders/json/d;->e:Lcom/google/firebase/encoders/json/b;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/json/c;

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/encoders/json/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/encoders/json/d;->g:Lcom/google/firebase/encoders/json/c;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/encoders/json/d$b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/encoders/json/d;->h:Lcom/google/firebase/encoders/json/d$b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/encoders/json/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/google/firebase/encoders/json/d;->e:Lcom/google/firebase/encoders/json/b;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/firebase/encoders/json/d;->c:Lcom/google/firebase/encoders/json/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 24
    .line 25
    sget-object v2, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/json/c;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/firebase/encoders/json/d;->g:Lcom/google/firebase/encoders/json/c;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/encoders/json/d;->h:Lcom/google/firebase/encoders/json/d$b;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Ld7/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lcom/google/firebase/encoders/a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/d$a;-><init>(Lcom/google/firebase/encoders/json/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
