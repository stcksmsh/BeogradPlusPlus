.class public final Lcom/google/crypto/tink/z$b$a;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/google/crypto/tink/v;

.field public final c:Lcom/google/crypto/tink/o;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public final d:Lcom/google/crypto/tink/h0;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public e:Lcom/google/crypto/tink/z$b$b;

.field public f:Lcom/google/crypto/tink/z$b;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/h0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/google/crypto/tink/v;->b:Lcom/google/crypto/tink/v;

    iput-object v0, p0, Lcom/google/crypto/tink/z$b$a;->b:Lcom/google/crypto/tink/v;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/z$b$a;->f:Lcom/google/crypto/tink/z$b;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/z$b$a;->c:Lcom/google/crypto/tink/o;

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/z$b$a;->d:Lcom/google/crypto/tink/h0;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/v;->b:Lcom/google/crypto/tink/v;

    iput-object v0, p0, Lcom/google/crypto/tink/z$b$a;->b:Lcom/google/crypto/tink/v;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/z$b$a;->f:Lcom/google/crypto/tink/z$b;

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/z$b$a;->c:Lcom/google/crypto/tink/o;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/z$b$a;->d:Lcom/google/crypto/tink/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Le6/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/z$b$b;->b:Lcom/google/crypto/tink/z$b$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 4
    .line 5
    return-void
.end method
