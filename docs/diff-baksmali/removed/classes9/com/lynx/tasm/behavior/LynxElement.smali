.class public interface abstract annotation Lcom/lynx/tasm/behavior/LynxElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/lynx/tasm/behavior/LynxElement;
        fragmentLayerRendererHost = Lcom/lynx/tasm/behavior/render/IRendererHost;
        isCreateAsync = false
        needProcessDirection = false
        supportFragmentLayerRender = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract fragmentLayerRendererHost()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/render/IRendererHost;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCreateAsync()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract needProcessDirection()Z
.end method

.method public abstract supportFragmentLayerRender()Z
.end method
