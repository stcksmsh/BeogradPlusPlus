.class public Lcom/google/android/gms/fido/u2f/api/common/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "typ"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "challenge"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "origin"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "cid_pubkey"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "navigator.id.finishEnrollment"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "navigator.id.getAssertion"
    .annotation build Le/o0;
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
