.class Lcom/lynx/jsbridge/LynxEmbeddedModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxEmbeddedModule;->updateData(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
