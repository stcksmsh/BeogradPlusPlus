.class public abstract Lcom/android/installreferrer/api/InstallReferrerClient;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClient$b;,
        Lcom/android/installreferrer/api/InstallReferrerClient$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/k1;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClient$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/installreferrer/api/InstallReferrerClient$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()V
    .annotation build Le/k1;
    .end annotation
.end method

.method public abstract b()Lcom/android/installreferrer/api/ReferrerDetails;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Le/k1;
    .end annotation
.end method

.method public abstract d(Lcom/facebook/internal/i0;)V
    .param p1    # Lcom/facebook/internal/i0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/k1;
    .end annotation
.end method
