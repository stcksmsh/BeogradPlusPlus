.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Ld7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$d;,
        Lcom/google/firebase/sessions/c$a;,
        Lcom/google/firebase/sessions/c$b;,
        Lcom/google/firebase/sessions/c$c;,
        Lcom/google/firebase/sessions/c$f;,
        Lcom/google/firebase/sessions/c$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Ld7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/c;->b:Ld7/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ld7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/u;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/c$e;->a:Lcom/google/firebase/sessions/c$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ld7/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Ld7/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/firebase/sessions/b0;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/sessions/c$f;->a:Lcom/google/firebase/sessions/c$f;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ld7/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Ld7/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/sessions/f;

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/sessions/c$c;->a:Lcom/google/firebase/sessions/c$c;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ld7/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Ld7/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/firebase/sessions/b;

    .line 23
    .line 24
    sget-object v1, Lcom/google/firebase/sessions/c$b;->a:Lcom/google/firebase/sessions/c$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ld7/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Ld7/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/firebase/sessions/a;

    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/sessions/c$a;->a:Lcom/google/firebase/sessions/c$a;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ld7/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Ld7/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/firebase/sessions/n;

    .line 37
    .line 38
    sget-object v1, Lcom/google/firebase/sessions/c$d;->a:Lcom/google/firebase/sessions/c$d;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ld7/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Ld7/b;

    .line 41
    .line 42
    .line 43
    return-void
.end method
