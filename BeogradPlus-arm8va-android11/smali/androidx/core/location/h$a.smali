.class Landroidx/core/location/h$a;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/w0;
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/s;Landroidx/core/location/f;Landroid/os/Looper;)Z
    .locals 8
    .annotation build Le/u;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/location/h$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "android.location.LocationRequest"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/core/location/h$a;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Landroidx/core/location/h$a;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Landroid/location/LocationManager;

    .line 22
    .line 23
    const-string v5, "requestLocationUpdates"

    .line 24
    .line 25
    new-array v6, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v7, Landroidx/core/location/h$a;->a:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v7, v6, v0

    .line 30
    .line 31
    const-class v7, Landroid/location/LocationListener;

    .line 32
    .line 33
    aput-object v7, v6, v4

    .line 34
    .line 35
    const-class v7, Landroid/os/Looper;

    .line 36
    .line 37
    aput-object v7, v6, v2

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/core/location/h$a;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/s;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p2, Landroidx/core/location/h$a;->b:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    aput-object p3, v1, v4

    .line 61
    .line 62
    aput-object p4, v1, v2

    .line 63
    .line 64
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :catch_0
    :cond_2
    return v0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/s;Landroidx/core/location/h$l;)Z
    .locals 8
    .annotation build Le/a1;
    .end annotation

    .annotation build Le/u;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/location/h$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "android.location.LocationRequest"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/core/location/h$a;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Landroidx/core/location/h$a;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Landroid/location/LocationManager;

    .line 22
    .line 23
    const-string v5, "requestLocationUpdates"

    .line 24
    .line 25
    new-array v6, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v7, Landroidx/core/location/h$a;->a:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v7, v6, v0

    .line 30
    .line 31
    const-class v7, Landroid/location/LocationListener;

    .line 32
    .line 33
    aput-object v7, v6, v4

    .line 34
    .line 35
    const-class v7, Landroid/os/Looper;

    .line 36
    .line 37
    aput-object v7, v6, v2

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/core/location/h$a;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/s;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p2, Landroidx/core/location/h;->d:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    sget-object v1, Landroidx/core/location/h$a;->b:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v0

    .line 62
    .line 63
    aput-object p3, v3, v4

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v3, v2

    .line 70
    .line 71
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p3}, Landroidx/core/location/h;->k(Landroid/location/LocationManager;Landroidx/core/location/h$l;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p2

    .line 78
    return v4

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    :cond_2
    return v0
.end method
