.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSpanOperation"
.end annotation


# instance fields
.field protected end:I

.field protected start:I

.field protected what:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1584

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->start:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->end:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public execute(Landroid/text/SpannableStringBuilder;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->start:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_7

    .line 16973827
    .line 16973828
    const/16 v1, 0x12

    .line 16973829
    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const/16 v1, 0x22

    .line 16973832
    .line 16973833
    :goto_9
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 16973836
    .line 16973837
    if-nez v3, :cond_13

    .line 16973838
    .line 16973839
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 16973840
    .line 16973841
    if-eqz v3, :cond_15

    .line 16973842
    .line 16973843
    :cond_13
    const/16 v1, 0x21

    .line 16973844
    .line 16973845
    :cond_15
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->end:I

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
