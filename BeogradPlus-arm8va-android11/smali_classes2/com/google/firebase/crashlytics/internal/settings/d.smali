.class public Lcom/google/firebase/crashlytics/internal/settings/d;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/d$a;,
        Lcom/google/firebase/crashlytics/internal/settings/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/settings/d$b;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/d$b;Lcom/google/firebase/crashlytics/internal/settings/d$a;DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Lcom/google/firebase/crashlytics/internal/settings/d$b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->e:D

    .line 13
    .line 14
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->f:I

    .line 15
    .line 16
    return-void
.end method
