.class Lcom/lynx/component/svg/UISvg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/SvgResourceManager$ExtendLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/UISvg;->onPropsUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/UISvg;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$2;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "requestSrc error! the src is "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$2;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 16973832
    .line 16973833
    iget-object v1, v1, Lcom/lynx/component/svg/UISvg;->mSrc:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, " error message is"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, "lynx_UISvg"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lcom/lynx/component/svg/parser/SVG;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/lynx/component/svg/parser/SVG;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$2;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 33751041
    .line 33751042
    iget-boolean v1, v0, Lcom/lynx/component/svg/UISvg;->mEnableServalSvg:Z

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_f

    .line 33751045
    .line 33751046
    iput-object p1, v0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/lynx/component/svg/UISvg$2;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    invoke-virtual {p2, p1, v0}, Lcom/lynx/component/svg/UISvg;->setServalSVGDrawable(Ljava/lang/String;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {v0, p2}, Lcom/lynx/component/svg/UISvg;->postDrawable(Lcom/lynx/component/svg/parser/SVG;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method
