.class public interface abstract Lcom/google/android/gms/internal/auth/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# virtual methods
.method public abstract synthetic getApiKey()Lcom/google/android/gms/common/api/internal/c;
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/auth/AccountChangeEventsRequest;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method

.method public abstract zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Landroid/accounts/Account;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method

.method public abstract zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Landroid/accounts/Account;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method
