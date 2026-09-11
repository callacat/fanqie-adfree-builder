.class Lcom/lynx/component/svg/UISvg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$3;->this$0:Lcom/lynx/component/svg/UISvg;

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
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$3;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/lynx/component/svg/parser/SVG;->getFromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$3;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Lcom/lynx/component/svg/UISvg;->setDrawable(Lcom/lynx/component/svg/parser/SVG;)V
    :try_end_d
    .catch Lcom/lynx/component/svg/parser/SVGParseException; {:try_start_0 .. :try_end_d} :catch_e

    .line 262155
    .line 262156
    .line 262157
    goto :goto_32

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "onPropsUpdated():  the content is:"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/lynx/component/svg/UISvg$3;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/lynx/component/svg/UISvg;->mContent:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "the error message is "

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "lynx_UISvg"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method
