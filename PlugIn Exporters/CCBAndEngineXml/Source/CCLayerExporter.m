//
//  CCLayerExporter.m
//  CCBAndEngineXml
//
//  Created by Nicolas Gramlich on 5/01/12.
//  Copyright (c) 2012 Zynga. All rights reserved.
//

#import "CCLayerExporter.h"

@implementation CCLayerExporter

- (void) exportNodeProperties:(NSDictionary *)pNode withProperties:(NSArray *)pProperties withXMLWriter:(XMLWriter *)pXMLWriter withCCBXAndEngineXml:(CCBXAndEngineXml *)pCCBXAndEngineXml
{
    [super exportNodeProperties:pNode withProperties:pProperties withXMLWriter:pXMLWriter withCCBXAndEngineXml:pCCBXAndEngineXml];

    [self exportCCLayerProperties:pNode withProperties:pProperties withXMLWriter:pXMLWriter withCCBXAndEngineXml:pCCBXAndEngineXml];
}

- (void) exportCCLayerProperties:(NSDictionary *)pNode withProperties:(NSArray *)pProperties withXMLWriter:(XMLWriter *)pXMLWriter withCCBXAndEngineXml:(CCBXAndEngineXml *)pCCBXAndEngineXml 
{
    /* Nothing. */
}

@end
