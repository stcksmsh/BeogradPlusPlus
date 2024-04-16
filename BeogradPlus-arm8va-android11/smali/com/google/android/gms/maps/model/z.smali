.class public final Lcom/google/android/gms/maps/model/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move v12, v3

    .line 19
    move v13, v12

    .line 20
    move/from16 v17, v13

    .line 21
    .line 22
    move/from16 v19, v17

    .line 23
    .line 24
    move/from16 v21, v19

    .line 25
    .line 26
    move v14, v4

    .line 27
    move v15, v14

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    move/from16 v18, v5

    .line 31
    .line 32
    move/from16 v20, v6

    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->X(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h0(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V(Landroid/os/Parcel;I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V(Landroid/os/Parcel;I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V(Landroid/os/Parcel;I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move/from16 v19, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V(Landroid/os/Parcel;I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move/from16 v18, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V(Landroid/os/Parcel;I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->P(Landroid/os/Parcel;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->P(Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v15, v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->P(Landroid/os/Parcel;I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v14, v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V(Landroid/os/Parcel;I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v13, v2

    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->V(Landroid/os/Parcel;I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v12, v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v11, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v10, v2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v9, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 146
    .line 147
    move-object v8, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    return-object p1
.end method
