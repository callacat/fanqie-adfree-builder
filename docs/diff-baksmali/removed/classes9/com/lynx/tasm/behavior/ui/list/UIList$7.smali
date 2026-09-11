.class Lcom/lynx/tasm/behavior/ui/list/UIList$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponentAfterScrolling()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 262154
    .line 262155
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewScrollTop:Z

    .line 262156
    .line 262157
    if-eqz v1, :cond_28

    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getScrollY()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    iput v0, v1, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 262172
    .line 262173
    const-string v2, "scroll"

    .line 262174
    .line 262175
    const/4 v3, 0x1

    .line 262176
    iget v5, v1, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 262177
    .line 262178
    const/4 v6, 0x0

    .line 262179
    const/4 v7, 0x0

    .line 262180
    move v4, v5

    .line 262181
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method
