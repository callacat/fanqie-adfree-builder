.class public final Lnx6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Z
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lnx6/f$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    packed-switch p0, :pswitch_data_14

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :pswitch_11
    const/4 p0, 0x1

    .line 17039378
    :goto_12
    return p0

    .line 17039379
    nop

    .line 17039380
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
