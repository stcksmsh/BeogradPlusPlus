.class public final Lcom/google/android/gms/maps/model/StrokeStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StrokeStyle$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StrokeStyle;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field


# instance fields
.field public final a:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/maps/model/StampStyle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V
    .locals 0
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/maps/model/StampStyle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->e:Lcom/google/android/gms/maps/model/StampStyle;

    .line 13
    .line 14
    return-void
.end method

.method public static C0(I)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    .line 8
    .line 9
    iput p0, v0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static J0(II)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static X0()Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk4/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->a:F

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lk4/a;->w(Landroid/os/Parcel;IF)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lk4/a;->F(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lk4/a;->F(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lk4/a;->g(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x6

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->e:Lcom/google/android/gms/maps/model/StampStyle;

    .line 32
    .line 33
    invoke-static {p1, v2, v3, p2, v1}, Lk4/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lk4/a;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
