.class public final Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/e$f;,
        Lcom/google/firebase/messaging/e$b;,
        Lcom/google/firebase/messaging/e$a;,
        Lcom/google/firebase/messaging/e$c;,
        Lcom/google/firebase/messaging/e$d;,
        Lcom/google/firebase/messaging/e$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FirebaseMessaging"

.field public static final b:Ljava/lang/String; = "wake:com.google.firebase.messaging"

.field public static final c:J

.field public static final d:Ljava/lang/String; = "error"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/e;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
