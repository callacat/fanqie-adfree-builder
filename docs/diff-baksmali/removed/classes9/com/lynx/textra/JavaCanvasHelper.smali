.class public Lcom/lynx/textra/JavaCanvasHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canvas_:Landroid/graphics/Canvas;

.field protected color_:I

.field protected is_bold_:Z

.field protected is_italic_:Z

.field protected is_underline_:Z

.field protected mFontManager:Lcom/lynx/textra/JavaFontManager;

.field protected mPainter:Landroid/graphics/Paint;

.field protected final paint_:Landroid/graphics/Paint;

.field protected stroke_color_:I

.field protected text_:[C

.field protected text_size_:F

.field protected text_skew_:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1831

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/textra/JavaFontManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/graphics/Paint;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 16973836
    .line 16973837
    new-instance v0, Landroid/graphics/Paint;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mPainter:Landroid/graphics/Paint;

    .line 16973843
    .line 16973844
    const/16 v0, 0x14

    .line 16973845
    .line 16973846
    new-array v0, v0, [C

    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 16973851
    .line 16973852
    return-void
.end method


# virtual methods
.method public ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_size_:F

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_skew_:F

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    and-int/lit8 v1, p1, 0x3

    .line 33882163
    .line 33882164
    if-eq v1, v0, :cond_45

    .line 33882165
    .line 33882166
    const/4 v2, 0x2

    .line 33882167
    if-eq v1, v2, :cond_3f

    .line 33882168
    .line 33882169
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4a

    .line 33882175
    :cond_3f
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4a

    .line 33882181
    :cond_45
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    and-int/lit8 v1, p1, 0x4

    .line 33882187
    .line 33882188
    const/4 v2, 0x0

    .line 33882189
    if-lez v1, :cond_51

    .line 33882190
    .line 33882191
    const/4 v1, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v1, 0x0

    .line 33882194
    :goto_52
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_bold_:Z

    .line 33882195
    .line 33882196
    and-int/lit8 v1, p1, 0x8

    .line 33882197
    .line 33882198
    if-lez v1, :cond_5a

    .line 33882199
    .line 33882200
    const/4 v1, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 v1, 0x0

    .line 33882203
    :goto_5b
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_italic_:Z

    .line 33882204
    .line 33882205
    and-int/lit8 p1, p1, 0x10

    .line 33882206
    .line 33882207
    if-lez p1, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    const/4 v0, 0x0

    .line 33882211
    :goto_63
    iput-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_underline_:Z

    .line 33882212
    .line 33882213
    return-object p2
.end method

.method public ReadPath(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-static {v0}, Lcom/lynx/textra/TTTextDefinition;->GetPathType(I)Lcom/lynx/textra/TTTextDefinition$PathType;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$PathType:[I

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    aget v0, v1, v0

    .line 33947663
    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    if-eq v0, v2, :cond_c3

    .line 33947667
    .line 33947668
    const/4 v3, 0x2

    .line 33947669
    if-eq v0, v3, :cond_91

    .line 33947670
    .line 33947671
    const/4 v4, 0x3

    .line 33947672
    if-eq v0, v4, :cond_43

    .line 33947673
    .line 33947674
    const/4 v2, 0x4

    .line 33947675
    if-eq v0, v2, :cond_2e

    .line 33947676
    .line 33947677
    const/4 v2, 0x5

    .line 33947678
    if-eq v0, v2, :cond_22

    .line 33947679
    .line 33947680
    goto/16 :goto_df

    .line 33947681
    .line 33947682
    :cond_22
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    :goto_26
    if-ge v1, v0, :cond_df

    .line 33947687
    .line 33947688
    invoke-virtual {p0, p1, p2}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPath(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947689
    .line 33947690
    .line 33947691
    add-int/lit8 v1, v1, 0x1

    .line 33947692
    .line 33947693
    goto :goto_26

    .line 33947694
    :cond_2e
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2

    .line 33947710
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto/16 :goto_df

    .line 33947714
    .line 33947715
    :cond_43
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    new-array v5, v0, [Landroid/graphics/PointF;

    .line 33947720
    .line 33947721
    const/4 v6, 0x0

    .line 33947722
    :goto_4a
    if-ge v6, v0, :cond_66

    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v7

    .line 33947728
    invoke-static {v7}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v7

    .line 33947732
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v8

    .line 33947736
    invoke-static {v8}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v8

    .line 33947740
    new-instance v9, Landroid/graphics/PointF;

    .line 33947741
    .line 33947742
    invoke-direct {v9, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947743
    .line 33947744
    .line 33947745
    aput-object v9, v5, v6

    .line 33947746
    .line 33947747
    add-int/lit8 v6, v6, 0x1

    .line 33947748
    .line 33947749
    goto :goto_4a

    .line 33947750
    :cond_66
    if-ne v0, v3, :cond_78

    .line 33947751
    .line 33947752
    aget-object p2, v5, v1

    .line 33947753
    .line 33947754
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33947755
    .line 33947756
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33947757
    .line 33947758
    aget-object v1, v5, v2

    .line 33947759
    .line 33947760
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 33947761
    .line 33947762
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33947763
    .line 33947764
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_df

    .line 33947768
    :cond_78
    if-lt v0, v4, :cond_df

    .line 33947769
    .line 33947770
    aget-object p2, v5, v1

    .line 33947771
    .line 33947772
    iget v7, p2, Landroid/graphics/PointF;->x:F

    .line 33947773
    .line 33947774
    iget v8, p2, Landroid/graphics/PointF;->y:F

    .line 33947775
    .line 33947776
    aget-object p2, v5, v2

    .line 33947777
    .line 33947778
    iget v9, p2, Landroid/graphics/PointF;->x:F

    .line 33947779
    .line 33947780
    iget v10, p2, Landroid/graphics/PointF;->y:F

    .line 33947781
    .line 33947782
    aget-object p2, v5, v3

    .line 33947783
    .line 33947784
    iget v11, p2, Landroid/graphics/PointF;->x:F

    .line 33947785
    .line 33947786
    iget v12, p2, Landroid/graphics/PointF;->y:F

    .line 33947787
    .line 33947788
    move-object v6, p1

    .line 33947789
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_df

    .line 33947793
    :cond_91
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p1

    .line 33947825
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p1

    .line 33947832
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p1

    .line 33947839
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947840
    .line 33947841
    .line 33947842
    goto :goto_df

    .line 33947843
    :cond_c3
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v0

    .line 33947847
    :goto_c7
    if-ge v1, v0, :cond_df

    .line 33947848
    .line 33947849
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v2

    .line 33947853
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v2

    .line 33947857
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 33947858
    .line 33947859
    .line 33947860
    move-result v3

    .line 33947861
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v3

    .line 33947865
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33947866
    .line 33947867
    .line 33947868
    add-int/lit8 v1, v1, 0x1

    .line 33947869
    .line 33947870
    goto :goto_c7

    .line 33947871
    :cond_df
    :goto_df
    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

.method public clearRect(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public clipRect(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17039393
    .line 17039394
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public drawArc(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public drawArcTo(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public drawBackgroundDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public drawBuffer(Landroid/graphics/Canvas;[B)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 33751041
    .line 33751042
    new-instance p1, Lcom/lynx/textra/BBufferInputStream;

    .line 33751043
    .line 33751044
    invoke-direct {p1, p2}, Lcom/lynx/textra/BBufferInputStream;-><init>([B)V

    .line 33751045
    .line 33751046
    .line 33751047
    :goto_7
    :try_start_7
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->available()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    if-lez p2, :cond_1d

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-static {p2}, Lcom/lynx/textra/TTTextDefinition;->GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {p0, p2, p1}, Lcom/lynx/textra/JavaCanvasHelper;->drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_18} :catch_19

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_7

    .line 33751065
    :catch_19
    move-exception p1

    .line 33751066
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method

.method public drawCircle(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1, v3}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_36

    .line 17104934
    .line 17104935
    iget v4, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104936
    .line 17104937
    if-ne v4, v3, :cond_36

    .line 17104938
    .line 17104939
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_55

    .line 17104950
    :cond_36
    if-eqz v3, :cond_42

    .line 17104951
    .line 17104952
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_55

    .line 17104965
    .line 17104966
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104977
    .line 17104978
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

.method public drawColor(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public drawGlyphs(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    new-array v3, v2, [I

    .line 17104926
    .line 17104927
    mul-int/lit8 v4, v2, 0x2

    .line 17104928
    .line 17104929
    new-array v4, v4, [F

    .line 17104930
    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    if-ge v5, v2, :cond_41

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readShort()S

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    aput v6, v3, v5

    .line 17104939
    .line 17104940
    mul-int/lit8 v6, v5, 0x2

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v7

    .line 17104946
    add-float/2addr v7, v0

    .line 17104947
    aput v7, v4, v6

    .line 17104948
    .line 17104949
    add-int/lit8 v6, v6, 0x1

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v7

    .line 17104955
    add-float/2addr v7, v1

    .line 17104956
    aput v7, v4, v6

    .line 17104957
    .line 17104958
    add-int/lit8 v5, v5, 0x1

    .line 17104959
    .line 17104960
    goto :goto_24

    .line 17104961
    :cond_41
    return-void
.end method

.method public drawImage(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    new-array v1, v0, [B

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {p1, v1, v2, v0}, Lcom/lynx/textra/BBufferInputStream;->read([BII)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    invoke-static {v5}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    invoke-static {v6}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    iget-object v7, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1, v7}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104949
    .line 17104950
    new-instance v7, Landroid/graphics/Rect;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v8

    .line 17104956
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v9

    .line 17104960
    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v2, Landroid/graphics/Rect;

    .line 17104964
    .line 17104965
    float-to-int v3, v3

    .line 17104966
    float-to-int v4, v4

    .line 17104967
    float-to-int v5, v5

    .line 17104968
    float-to-int v6, v6

    .line 17104969
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0, v7, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method

.method public drawImgRect(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    new-array v1, v0, [B

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {p1, v1, v2, v0}, Lcom/lynx/textra/BBufferInputStream;->read([BII)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    invoke-static {v5}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    invoke-static {v6}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v7

    .line 17104942
    invoke-static {v7}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v7

    .line 17104946
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v8

    .line 17104950
    invoke-static {v8}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v8

    .line 17104954
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v9

    .line 17104958
    invoke-static {v9}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v9

    .line 17104962
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v10

    .line 17104966
    invoke-static {v10}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v10

    .line 17104970
    iget-object v11, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1, v11}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104981
    .line 17104982
    new-instance v2, Landroid/graphics/Rect;

    .line 17104983
    .line 17104984
    float-to-int v3, v3

    .line 17104985
    float-to-int v4, v4

    .line 17104986
    float-to-int v5, v5

    .line 17104987
    float-to-int v6, v6

    .line 17104988
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v3, Landroid/graphics/Rect;

    .line 17104992
    .line 17104993
    float-to-int v4, v7

    .line 17104994
    float-to-int v5, v8

    .line 17104995
    float-to-int v6, v9

    .line 17104996
    float-to-int v7, v10

    .line 17104997
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method

.method public drawLine(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v7

    .line 17104912
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v8

    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v9

    .line 17104928
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1, v1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_43

    .line 17104942
    .line 17104943
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104944
    .line 17104945
    if-ne v2, v1, :cond_43

    .line 17104946
    .line 17104947
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104953
    .line 17104954
    move v2, v0

    .line 17104955
    move v3, v7

    .line 17104956
    move v4, v8

    .line 17104957
    move v5, v9

    .line 17104958
    move-object v6, p1

    .line 17104959
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_6c

    .line 17104963
    :cond_43
    if-eqz v1, :cond_54

    .line 17104964
    .line 17104965
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104971
    .line 17104972
    move v2, v0

    .line 17104973
    move v3, v7

    .line 17104974
    move v4, v8

    .line 17104975
    move v5, v9

    .line 17104976
    move-object v6, p1

    .line 17104977
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_6c

    .line 17104983
    .line 17104984
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104995
    .line 17104996
    move v2, v0

    .line 17104997
    move v3, v7

    .line 17104998
    move v4, v8

    .line 17104999
    move v5, v9

    .line 17105000
    move-object v6, p1

    .line 17105001
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

.method public drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    aget p1, v0, p1

    .line 33947655
    .line 33947656
    packed-switch p1, :pswitch_data_7e

    .line 33947657
    .line 33947658
    .line 33947659
    :pswitch_b
    goto/16 :goto_7d

    .line 33947660
    .line 33947661
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawRoundRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947662
    .line 33947663
    .line 33947664
    goto/16 :goto_7d

    .line 33947665
    .line 33947666
    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawBackgroundDelegate(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947667
    .line 33947668
    .line 33947669
    goto/16 :goto_7d

    .line 33947670
    .line 33947671
    :pswitch_17
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947672
    .line 33947673
    .line 33947674
    goto/16 :goto_7d

    .line 33947675
    .line 33947676
    :pswitch_1c
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawImgRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947677
    .line 33947678
    .line 33947679
    goto/16 :goto_7d

    .line 33947680
    .line 33947681
    :pswitch_21
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawGlyphs(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto/16 :goto_7d

    .line 33947685
    .line 33947686
    :pswitch_26
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawCircle(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_7d

    .line 33947690
    :pswitch_2a
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawImage(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_7d

    .line 33947694
    :pswitch_2e
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawColor(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_7d

    .line 33947698
    :pswitch_32
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawArcTo(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_7d

    .line 33947702
    :pswitch_36
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawText(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_7d

    .line 33947706
    :pswitch_3a
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_7d

    .line 33947710
    :pswitch_3e
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawPath(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_7d

    .line 33947714
    :pswitch_42
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawOval(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_7d

    .line 33947718
    :pswitch_46
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawLine(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_7d

    .line 33947722
    :pswitch_4a
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawArc(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_7d

    .line 33947726
    :pswitch_4e
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->fillRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_7d

    .line 33947730
    :pswitch_52
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->clearRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_7d

    .line 33947734
    :pswitch_56
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->clipRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_7d

    .line 33947738
    :pswitch_5a
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->skew(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_7d

    .line 33947742
    :pswitch_5e
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->rotate(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_7d

    .line 33947746
    :pswitch_62
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->scale(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_7d

    .line 33947750
    :pswitch_66
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->translate(Lcom/lynx/textra/BBufferInputStream;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_7d

    .line 33947754
    :pswitch_6a
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->clear()V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_7d

    .line 33947758
    :pswitch_6e
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->restore()V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_7d

    .line 33947762
    :pswitch_72
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->save()V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_7d

    .line 33947766
    :pswitch_76
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->endPaint()V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_7d

    .line 33947770
    :pswitch_7a
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->startPaint()V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    return-void

    .line 33947774
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_76
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
        :pswitch_66
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_52
        :pswitch_4e
        :pswitch_4a
        :pswitch_46
        :pswitch_42
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public drawOval(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public drawPath(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/Path;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0, v0, p1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPath(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1, v1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_29

    .line 17104921
    .line 17104922
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104923
    .line 17104924
    if-ne v2, v1, :cond_29

    .line 17104925
    .line 17104926
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_48

    .line 17104937
    :cond_29
    if-eqz v1, :cond_35

    .line 17104938
    .line 17104939
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_48

    .line 17104952
    .line 17104953
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

.method public drawRect(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v7

    .line 17104912
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v8

    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v9

    .line 17104928
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1, v1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_43

    .line 17104942
    .line 17104943
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104944
    .line 17104945
    if-ne v2, v1, :cond_43

    .line 17104946
    .line 17104947
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104953
    .line 17104954
    move v2, v0

    .line 17104955
    move v3, v7

    .line 17104956
    move v4, v8

    .line 17104957
    move v5, v9

    .line 17104958
    move-object v6, p1

    .line 17104959
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_6c

    .line 17104963
    :cond_43
    if-eqz v1, :cond_54

    .line 17104964
    .line 17104965
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104971
    .line 17104972
    move v2, v0

    .line 17104973
    move v3, v7

    .line 17104974
    move v4, v8

    .line 17104975
    move v5, v9

    .line 17104976
    move-object v6, p1

    .line 17104977
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_6c

    .line 17104983
    .line 17104984
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104995
    .line 17104996
    move v2, v0

    .line 17104997
    move v3, v7

    .line 17104998
    move v4, v8

    .line 17104999
    move v5, v9

    .line 17105000
    move-object v6, p1

    .line 17105001
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

.method public drawRoundRect(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v9

    .line 17104912
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v10

    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v11

    .line 17104928
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v12

    .line 17104936
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1, v1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_4d

    .line 17104950
    .line 17104951
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104952
    .line 17104953
    if-ne v2, v1, :cond_4d

    .line 17104954
    .line 17104955
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104961
    .line 17104962
    move v2, v0

    .line 17104963
    move v3, v9

    .line 17104964
    move v4, v10

    .line 17104965
    move v5, v11

    .line 17104966
    move v6, v12

    .line 17104967
    move v7, v12

    .line 17104968
    move-object v8, p1

    .line 17104969
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_7a

    .line 17104973
    :cond_4d
    if-eqz v1, :cond_60

    .line 17104974
    .line 17104975
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17104981
    .line 17104982
    move v2, v0

    .line 17104983
    move v3, v9

    .line 17104984
    move v4, v10

    .line 17104985
    move v5, v11

    .line 17104986
    move v6, v12

    .line 17104987
    move v7, v12

    .line 17104988
    move-object v8, p1

    .line 17104989
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17104993
    .line 17104994
    if-eqz v1, :cond_7a

    .line 17104995
    .line 17104996
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17105007
    .line 17105008
    move v2, v0

    .line 17105009
    move v3, v9

    .line 17105010
    move v4, v10

    .line 17105011
    move v5, v11

    .line 17105012
    move v6, v12

    .line 17105013
    move v7, v12

    .line 17105014
    move-object v8, p1

    .line 17105015
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

.method public drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method

.method public drawText(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 17170447
    .line 17170448
    array-length v2, v2

    .line 17170449
    if-le v1, v2, :cond_17

    .line 17170450
    .line 17170451
    new-array v2, v1, [C

    .line 17170452
    .line 17170453
    iput-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 17170454
    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    if-ge v2, v1, :cond_26

    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readShort()S

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    int-to-char v4, v4

    .line 17170465
    aput-char v4, v3, v2

    .line 17170466
    .line 17170467
    add-int/lit8 v2, v2, 0x1

    .line 17170468
    .line 17170469
    goto :goto_18

    .line 17170470
    :cond_26
    :goto_26
    if-lez v1, :cond_35

    .line 17170471
    .line 17170472
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 17170473
    .line 17170474
    add-int/lit8 v3, v1, -0x1

    .line 17170475
    .line 17170476
    aget-char v2, v2, v3

    .line 17170477
    .line 17170478
    const/16 v3, 0x20

    .line 17170479
    .line 17170480
    if-ge v2, v3, :cond_35

    .line 17170481
    .line 17170482
    add-int/lit8 v1, v1, -0x1

    .line 17170483
    .line 17170484
    goto :goto_26

    .line 17170485
    :cond_35
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v10

    .line 17170501
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17170502
    .line 17170503
    iget-object v0, v0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 17170509
    .line 17170510
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    iget-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_bold_:Z

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_italic_:Z

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170522
    .line 17170523
    const/high16 v0, -0x41800000    # -0.25f

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v0, 0x0

    .line 17170527
    :goto_5f
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_skew_:F

    .line 17170528
    .line 17170529
    add-float/2addr v0, v3

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_84

    .line 17170541
    .line 17170542
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17170543
    .line 17170544
    if-ne v3, v0, :cond_84

    .line 17170545
    .line 17170546
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170552
    .line 17170553
    iget-object v4, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 17170554
    .line 17170555
    const/4 v5, 0x0

    .line 17170556
    move v6, v1

    .line 17170557
    move v7, v2

    .line 17170558
    move v8, v10

    .line 17170559
    move-object v9, p1

    .line 17170560
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_b1

    .line 17170564
    :cond_84
    if-eqz v0, :cond_97

    .line 17170565
    .line 17170566
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170572
    .line 17170573
    iget-object v4, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 17170574
    .line 17170575
    const/4 v5, 0x0

    .line 17170576
    move v6, v1

    .line 17170577
    move v7, v2

    .line 17170578
    move v8, v10

    .line 17170579
    move-object v9, p1

    .line 17170580
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_b1

    .line 17170586
    .line 17170587
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17170598
    .line 17170599
    iget-object v4, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 17170600
    .line 17170601
    const/4 v5, 0x0

    .line 17170602
    move v6, v1

    .line 17170603
    move v7, v2

    .line 17170604
    move v8, v10

    .line 17170605
    move-object v9, p1

    .line 17170606
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method

.method public endPaint()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public fillRect(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v5

    .line 17039388
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v6

    .line 17039396
    new-instance v7, Landroid/graphics/Paint;

    .line 17039397
    .line 17039398
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039405
    .line 17039406
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17039410
    .line 17039411
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public restore()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public rotate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public save()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public scale(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16908297
    .line 16908298
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public skew(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public startPaint()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public translate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
