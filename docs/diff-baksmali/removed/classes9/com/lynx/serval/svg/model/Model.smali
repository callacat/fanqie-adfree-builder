.class public Lcom/lynx/serval/svg/model/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boundingBox:Lcom/lynx/serval/svg/model/Box;

.field public fillPaintModel:Lcom/lynx/serval/svg/model/FillPaintModel;

.field public path:Landroid/graphics/Path;

.field public strokePaintModel:Lcom/lynx/serval/svg/model/StrokePaintModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1418

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
