.class public final Lhi5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97424

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)Lhi5/j;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x258

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    const/16 v2, 0x20

    .line 17039365
    .line 17039366
    if-gt p0, v0, :cond_e

    .line 17039367
    .line 17039368
    new-instance p0, Lhi5/j;

    .line 17039369
    .line 17039370
    invoke-direct {p0, v2, v1}, Lhi5/j;-><init>(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    const/16 v0, 0x2bc

    .line 17039375
    .line 17039376
    if-gt p0, v0, :cond_18

    .line 17039377
    .line 17039378
    new-instance p0, Lhi5/j;

    .line 17039379
    .line 17039380
    invoke-direct {p0, v2, v1}, Lhi5/j;-><init>(II)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    new-instance p0, Lhi5/j;

    .line 17039385
    .line 17039386
    const/16 v0, 0x28

    .line 17039387
    .line 17039388
    const/16 v1, 0x14

    .line 17039389
    .line 17039390
    invoke-direct {p0, v0, v1}, Lhi5/j;-><init>(II)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object p0
.end method
