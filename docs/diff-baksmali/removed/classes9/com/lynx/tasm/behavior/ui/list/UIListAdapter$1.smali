.class Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

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
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->dispatch()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    .line 262149
    .line 262150
    .line 262151
    goto :goto_20

    .line 262152
    :catch_8
    move-exception v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "operationDispatcher.dispatch() leads to the IllegalStateException : "

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "UIList"

    .line 262172
    .line 262173
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method
