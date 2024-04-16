.class public final Lcom/facebook/appevents/e$b;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/e$b$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final e:Lcom/facebook/appevents/e$b$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/e$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/e$b;->e:Lcom/facebook/appevents/e$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/appevents/e$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebook/appevents/e$b;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/appevents/e$b;->c:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/appevents/e$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/appevents/e$b;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/e$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/appevents/e$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/facebook/appevents/e$b;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/appevents/e;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
