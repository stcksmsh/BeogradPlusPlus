.class public interface abstract annotation Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
.super Ljava/lang/Object;
.source "SharedPreference.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        crypto = Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;
        isDynamic = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract crypto()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/agconnect/datastore/annotation/ICrypto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fileName()Ljava/lang/String;
.end method

.method public abstract isDynamic()Z
.end method

.method public abstract key()Ljava/lang/String;
.end method
