.class final Lcom/google/android/gms/measurement/internal/ld;
.super Lcom/google/android/gms/measurement/internal/c;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/zzfh$zzb;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/fd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fd;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfh$zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ld;->h:Lcom/google/android/gms/measurement/internal/fd;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ld;->g:Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->g:Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->g:Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft$zze;JLcom/google/android/gms/measurement/internal/a0;Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ld;->h:Lcom/google/android/gms/measurement/internal/fd;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->j0:Lcom/google/android/gms/measurement/internal/q4;

    .line 5
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 6
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ld;->g:Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzj()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v6, p6

    .line 7
    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/a0;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    .line 8
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/e5;->l(I)Z

    move-result v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    iget v10, v0, Lcom/google/android/gms/measurement/internal/c;->b:I

    if-eqz v8, :cond_7

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v8

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzl()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 12
    :goto_2
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    const-string v14, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v11, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/g5;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v8

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/hc;->e()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v11

    const-string v12, "\nevent_filter {\n"

    .line 17
    invoke-static {v12}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzl()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v3, v14, v13}, Lcom/google/android/gms/measurement/internal/uc;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_3
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 22
    invoke-static {v12, v3, v14, v13}, Lcom/google/android/gms/measurement/internal/uc;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzh()Z

    move-result v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzi()Z

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzj()Z

    move-result v15

    .line 24
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/uc;->w(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 26
    invoke-static {v12, v3, v14, v13}, Lcom/google/android/gms/measurement/internal/uc;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzk()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "event_count_filter"

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v12, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/uc;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh$zzd;)V

    .line 29
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zza()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzg()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfh$zzc;

    const/4 v15, 0x2

    .line 32
    invoke-virtual {v11, v12, v15, v14}, Lcom/google/android/gms/measurement/internal/uc;->F(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh$zzc;)V

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    .line 33
    invoke-static {v12, v11}, Lcom/google/android/gms/measurement/internal/uc;->E(Ljava/lang/StringBuilder;I)V

    const-string v11, "}\n}\n"

    .line 34
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 36
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    const-string v12, "Filter definition"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzl()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result v8

    const/16 v11, 0x100

    if-le v8, v11, :cond_8

    goto/16 :goto_15

    .line 38
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzh()Z

    move-result v2

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzi()Z

    move-result v8

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzj()Z

    move-result v11

    if-nez v2, :cond_a

    if-nez v8, :cond_a

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz p7, :cond_c

    if-nez v2, :cond_c

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 44
    :goto_6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    .line 45
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzk()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_e

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    move-result-object v10

    .line 48
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfh$zzd;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_d

    goto/16 :goto_11

    .line 49
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 51
    :cond_e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzg()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfh$zzc;

    .line 53
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 55
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 56
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-string v7, "null or empty param name in filter. event"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 58
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_10
    new-instance v7, Landroidx/collection/b;

    invoke-direct {v7}, Landroidx/collection/b;-><init>()V

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 61
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 62
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzl()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzl()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v7, v14, v13}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 64
    :cond_13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 65
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    .line 66
    :goto_b
    invoke-virtual {v7, v14, v13}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 67
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzn()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 68
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v14, v13}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 69
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 70
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 71
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 73
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/y4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-string v8, "Unknown value for param. event, param"

    invoke-virtual {v3, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 75
    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzg()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfh$zzc;

    .line 76
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzg()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzf()Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v3, 0x1

    .line 77
    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zze()Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 80
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 81
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-string v7, "Event has empty param name. event"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    const/4 v14, 0x0

    .line 83
    invoke-virtual {v7, v13, v14}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 84
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_1c

    .line 85
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzh()Z

    move-result v15

    if-nez v15, :cond_1a

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 87
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 88
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 90
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/y4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-string v8, "No number filter for long param. event, param"

    invoke-virtual {v3, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 92
    :cond_1a
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    move-result-object v10

    .line 93
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v15, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfh$zzd;D)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_1b

    goto/16 :goto_11

    .line 94
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v3, :cond_23

    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 96
    :cond_1c
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1f

    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzh()Z

    move-result v15

    if-nez v15, :cond_1d

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 99
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 100
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 102
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/y4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-string v8, "No number filter for double param. event, param"

    invoke-virtual {v3, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 104
    :cond_1d
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    move-result-object v10

    .line 105
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v15, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfh$zzd;D)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_1e

    goto/16 :goto_11

    .line 106
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v3, :cond_23

    .line 107
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 108
    :cond_1f
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_26

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzj()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 110
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/measurement/internal/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh$zzf;Lcom/google/android/gms/measurement/internal/e5;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_10

    .line 111
    :cond_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzh()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 112
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/uc;->O(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    .line 113
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    move-result-object v10

    .line 114
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/uc;->O(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_21

    goto :goto_f

    .line 115
    :cond_21
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfh$zzd;D)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    :goto_f
    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_22

    goto :goto_11

    .line 116
    :cond_22
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v3, :cond_23

    .line 117
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 118
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 119
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 120
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 122
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/y4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-string v8, "Invalid param value for number filter. event, param"

    invoke-virtual {v3, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 124
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 125
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 126
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 128
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/y4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-string v8, "No filter for String param. event, param"

    invoke-virtual {v3, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    if-nez v14, :cond_27

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 131
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 132
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 134
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/y4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v3, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    .line 137
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 138
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 139
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 141
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/y4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-string v8, "Unknown param type. event, param"

    invoke-virtual {v3, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    .line 143
    :cond_28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    :goto_12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v4

    if-nez v3, :cond_29

    const-string v6, "null"

    goto :goto_13

    :cond_29
    move-object v6, v3

    :goto_13
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    const-string v7, "Event filter result"

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_2a

    const/4 v1, 0x0

    return v1

    .line 145
    :cond_2a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v1, 0x1

    return v1

    .line 147
    :cond_2b
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzi()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v1, :cond_2c

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v2, p1

    .line 152
    :cond_2c
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    goto :goto_14

    :cond_2d
    if-eqz v1, :cond_2e

    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v2, p2

    .line 154
    :cond_2e
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    :cond_2f
    :goto_14
    const/4 v1, 0x1

    return v1

    .line 155
    :cond_30
    :goto_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    .line 156
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_31
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1
.end method
