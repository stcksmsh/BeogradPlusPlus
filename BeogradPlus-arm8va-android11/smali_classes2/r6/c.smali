.class public Lr6/c;
.super Ljava/lang/Object;
.source "PlayIntegrityAppCheckProviderFactory.java"

# interfaces
.implements Ll6/b;


# static fields
.field public static final a:Lr6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/c;->a:Lr6/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr6/c;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lr6/c;->a:Lr6/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/f;)Ll6/a;
    .locals 1
    .param p1    # Lcom/google/firebase/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/appcheck/playintegrity/internal/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll6/a;

    .line 8
    .line 9
    return-object p1
.end method
