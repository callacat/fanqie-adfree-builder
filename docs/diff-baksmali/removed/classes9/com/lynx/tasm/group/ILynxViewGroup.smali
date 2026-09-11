.class public interface abstract Lcom/lynx/tasm/group/ILynxViewGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/group/ILynxViewConfigProvider;


# virtual methods
.method public abstract addLynxView(ILcom/lynx/tasm/LynxView;)V
.end method

.method public abstract fetchTemplateBundle(Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract generateNextLynxViewID()I
.end method

.method public abstract getGlobalProps()Lcom/lynx/tasm/TemplateData;
.end method

.method public abstract getLynxViewById(I)Lcom/lynx/tasm/LynxView;
.end method

.method public abstract getSharedModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
.end method

.method public abstract getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
.end method

.method public abstract getTemplateBundleNonBlocking()Lcom/lynx/tasm/TemplateBundle;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isTemplateBundleReady()Z
.end method

.method public abstract registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeLynxView(I)V
.end method
