.class public final synthetic Lcom/google/firebase/auth/h0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/firebase/components/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/u;

.field public final synthetic b:Lcom/google/firebase/components/u;

.field public final synthetic c:Lcom/google/firebase/components/u;

.field public final synthetic d:Lcom/google/firebase/components/u;

.field public final synthetic e:Lcom/google/firebase/components/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/h0;->a:Lcom/google/firebase/components/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/h0;->b:Lcom/google/firebase/components/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/h0;->c:Lcom/google/firebase/components/u;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/h0;->d:Lcom/google/firebase/components/u;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/h0;->e:Lcom/google/firebase/components/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/h0;->a:Lcom/google/firebase/components/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/h0;->b:Lcom/google/firebase/components/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/h0;->c:Lcom/google/firebase/components/u;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/h0;->d:Lcom/google/firebase/components/u;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/h0;->e:Lcom/google/firebase/components/u;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/d;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
